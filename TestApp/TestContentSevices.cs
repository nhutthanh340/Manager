
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Manager.Helpers;

namespace TestApp
{
    [TestClass]
    public class TestContentSevices
    {
        [TestMethod]
        public void TestConvertToUnsigned()
        {
            string actual = ContentService.ConvertToUnsigned(
                              "Đ đ â ấ ầ ẩ ẫ ậ Â Ấ Ầ Ẩ Ẫ Ậ ă ắ ằ ặ ẵ ẳ Ă Ắ Ằ Ẳ Ẵ Ặ ư ứ ừ ử ữ ự Ư Ứ Ừ Ử Ữ Ự Ô Ố Ồ Ổ Ỗ Ộ ô ố ồ ổ ỗ ộ ơ ớ ờ ở ỡ ợ Ơ Ớ Ờ Ở Ỡ Ợ ê ế ề ể ễ ệ Ê Ế Ề Ể Ễ Ệ");
            string expected = "DdaaaaaaAAAAAAaaaaaaAAAAAAuuuuuuUUUUUUOOOOOOooooooooooooOOOOOOeeeeeeEEEEEE";
            Assert.AreEqual(expected, actual);
        }
        [DataTestMethod]
        [DataRow(0, 0)]
        [DataRow(499, 0)]
        [DataRow(500, 1000)]
        [DataRow(1000, 1000)]
        [DataRow(0, 0)]
        [DataRow(1499, 1000)]
        [DataRow(1500, 2000)]
        [DataRow(11000, 11000)]
        [TestMethod]
        public void TestRoundMoney(double value, long expected)
        {
            long actual = ContentService.RoundMoney(value);
            Assert.AreEqual(expected, actual);
        }
    }
}
