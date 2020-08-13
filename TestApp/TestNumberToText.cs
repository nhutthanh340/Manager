using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Manager.Helpers;
namespace TestApp
{
    [TestClass]
    public class TestNumberToText
    {
        [DataTestMethod]
        [DataRow(1, "một")]
        [DataRow(2, "hai")]
        [DataRow(4, "bốn")]
        [DataRow(5, "năm")]
        [DataRow(6, "sáu")]
        [DataRow(7, "bảy")]
        [DataRow(8, "tám")]
        [DataRow(9, "chín")]
        [DataRow(10, "mười")]
        [DataRow(11, "mười một")]
        [DataRow(15, "mười lăm")]
        [DataRow(21, "hai mươi mốt")]
        [DataRow(100, "một trăm")]
        [DataRow(101, "một trăm lẻ một")]
        [DataRow(105, "một trăm lẻ năm")]
        [DataRow(111, "một trăm mười một")]
        [DataRow(115, "một trăm mười lăm")]
        [DataRow(121, "một trăm hai mươi mốt")]
        [DataRow(1000, "một nghìn")]
        [DataRow(1500, "một nghìn năm trăm")]
        [DataRow(5000, "năm nghìn")]
        [DataRow(10000, "mười nghìn")]
        [DataRow(11000, "mười một nghìn")]
        [DataRow(15000, "mười lăm nghìn")]
        [DataRow(21000, "hai mươi mốt nghìn")]
        [DataRow(100000, "một trăm nghìn")]
        [DataRow(101000, "một trăm lẻ một nghìn")]
        [DataRow(105000, "một trăm lẻ năm nghìn")]
        [DataRow(110000, "một trăm mười nghìn")]
        [DataRow(111000, "một trăm mười một nghìn")]
        [DataRow(115000, "một trăm mười lăm nghìn")]
        [DataRow(120000, "một trăm hai mươi nghìn")]
        [DataRow(120500, "một trăm hai mươi nghìn năm trăm")]
        [DataRow(500000, "năm trăm nghìn")]
        [DataRow(500500, "năm trăm nghìn năm trăm")]
        [DataRow(501000, "năm trăm lẻ một nghìn")]
        [DataRow(505000, "năm trăm lẻ năm nghìn")]
        [DataRow(1000000, "một triệu")]
        [DataRow(1000500, "một triệu năm trăm")]
        [DataRow(1001000, "một triệu không trăm lẻ một nghìn")]
        [DataRow(1005000, "một triệu không trăm lẻ năm nghìn")]
        [DataRow(1500000, "một triệu năm trăm nghìn")]
        [DataRow(1550000, "một triệu năm trăm năm mươi nghìn")]
        [DataRow(1555000, "một triệu năm trăm năm mươi lăm nghìn")]
        [DataRow(1555500, "một triệu năm trăm năm mươi lăm nghìn năm trăm")]
        [TestMethod]
        public void TestReadThis(double value, string expected)
        {
            string actual = new NumberToText(value).ReadThis();
            expected = expected[0].ToString().ToUpper() + expected.Substring(1);
            Assert.AreEqual("("+expected + " đồng)", actual);
        }

        [DataTestMethod]
        [DataRow(0, "")]
        [DataRow(-1, "")]
        [DataRow(-long.MaxValue, "")]
        [TestMethod]
        public void TestReadThisError(double value, string expected)
        {
            string actual = new NumberToText(value).ReadThis();       
            Assert.AreEqual(expected, actual);
        }
    }
}
