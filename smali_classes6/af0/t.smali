.class public final Laf0/t;
.super Ljava/lang/Object;
.source "DigitalKeyManagerLFImpl.kt"

# interfaces
.implements Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
.implements Lwe0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0001aBK\u0012\u0006\u0010q\u001a\u00020o\u0012\u0006\u0010t\u001a\u00020r\u0012\u0006\u0010w\u001a\u00020u\u0012\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020y0x\u0012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0x\u0012\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0x\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002J*\u0010$\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0008H\u0002J \u0010\'\u001a\u0004\u0018\u00010%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a2\u0006\u0010\"\u001a\u00020\u0005H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001a2\u0006\u0010(\u001a\u00020%H\u0002J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u001a2\u0006\u0010(\u001a\u00020%H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u0005H\u0002J\u0018\u00100\u001a\u00020-2\u0006\u0010,\u001a\u00020\u00052\u0006\u0010/\u001a\u00020%H\u0002J\u0010\u00101\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0008H\u0002J\u0012\u00102\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0014\u00103\u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020-04H\u0016J\n\u00106\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000504H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000504H\u0016J&\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0016J,\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0005H\u0007J\u0018\u0010<\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016J\u0018\u0010=\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0007J\u001e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016J\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0007J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001aH\u0016J2\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001a2\u0008\u0010?\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001aH\u0007J\"\u0010E\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010F\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010G\u001a\u00020-H\u0016J\u0008\u0010H\u001a\u00020-H\u0007J\u0010\u0010K\u001a\u00020\u00032\u0006\u0010J\u001a\u00020IH\u0016J \u0010L\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0016J \u0010M\u001a\u00020-2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0007J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020NH\u0016J\u0008\u0010R\u001a\u00020QH\u0016J\u0006\u0010S\u001a\u00020\u0003J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00050TH\u0016J\u0010\u0010V\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010W\u001a\u00020\u0003H\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0008\u0010Y\u001a\u00020\u0003H\u0016J\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u0008042\u0006\u0010Z\u001a\u00020\u001dH\u0016J\u0008\u0010\\\u001a\u00020\u0003H\u0016J\u0008\u0010]\u001a\u00020\u0003H\u0016J\u001e\u0010_\u001a\u0004\u0018\u00010I2\u0008\u0010^\u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010`\u001a\u00020\u0003H\u0016J\u0008\u0010a\u001a\u00020\u0003H\u0016J,\u0010d\u001a\u00020\u00032\"\u0010c\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020I\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050b0\u001aH\u0016J-\u0010h\u001a\u00020\u00032\u001c\u0010g\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010f\u0012\u0004\u0012\u00020\u00030eH\u0000\u00a2\u0006\u0004\u0008h\u0010iJ:\u0010n\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010k\u0012\u0006\u0012\u0004\u0018\u00010m0j2\u001a\u0010\u001c\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0k\u0012\u0006\u0012\u0004\u0018\u00010l0jH\u0007R\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010pR\u0014\u0010t\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010sR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010vR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020y0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010zR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010zR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010zR$\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0084\u0001R4\u0010\u0089\u0001\u001a \u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020I0\u0086\u0001j\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020I`\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0088\u0001R$\u0010\u008c\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020-0\u008a\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0084\u0001R#\u0010\u008d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00050\u008a\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0084\u0001R#\u0010\u008e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u008a\u00010k8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0084\u0001R\u0017\u0010\u0091\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0090\u0001R\u0017\u0010\u0094\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u0093\u0001R<\u0010\u009a\u0001\u001a\u001f\u0012\u001a\u0012\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010k\u0012\u0006\u0012\u0004\u0018\u00010m0j0\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R/\u0010\u00a5\u0001\u001a\u0012\u0012\r\u0012\u000b \u00a2\u0001*\u0004\u0018\u00010-0-0\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0099\u0001R\'\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00010\u009b\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a0\u0001R\'\u0010\u00ad\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010m0\u00aa\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u00ab\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u00ac\u0001R,\u0010\u00ae\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001a0\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0099\u0001R\u0017\u0010\u00b0\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u00af\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00af\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b4\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00af\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00af\u0001\u00a8\u0006\u00b9\u0001"
    }
    d2 = {
        "Laf0/t;",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "Lwe0/c;",
        "",
        "q0",
        "",
        "lsn",
        "o0",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
        "device",
        "p0",
        "Lxe0/a;",
        "exception",
        "n0",
        "S0",
        "Low/f$h;",
        "opState",
        "B0",
        "Low/f$k;",
        "D0",
        "Low/f$j;",
        "C0",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "stayInfo",
        "c1",
        "d1",
        "",
        "Low/b;",
        "dkDevices",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "j0",
        "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;",
        "buildingFloorName",
        "ctyhocn",
        "roomNumber",
        "trLock",
        "v0",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "segmentDetailsList",
        "u0",
        "segment",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
        "A0",
        "z0",
        "confirmationNumber",
        "",
        "E0",
        "segmentDetail",
        "F0",
        "h0",
        "b1",
        "w0",
        "Lio/reactivex/Observable;",
        "B",
        "f",
        "z",
        "C",
        "gnrNumber",
        "D",
        "G0",
        "l",
        "a1",
        "m",
        "CTYHOCN",
        "I0",
        "gnrs",
        "o",
        "gnrNumbers",
        "H0",
        "t",
        "Q0",
        "d",
        "m0",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stay",
        "y",
        "j",
        "R0",
        "Lwe0/a;",
        "callBack",
        "v",
        "Lio/reactivex/Completable;",
        "w",
        "N0",
        "Lio/reactivex/Single;",
        "e",
        "onStayInfoChanged",
        "n",
        "g",
        "i",
        "lock",
        "openLock",
        "c",
        "stopScanning",
        "confirmation",
        "getAssociatedStay",
        "onLoggedInEvent",
        "b",
        "Lko0/w;",
        "provisionedKeys",
        "A",
        "Lkotlin/Function2;",
        "",
        "completion",
        "r0",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Pair;",
        "",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
        "l0",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "digitalKeyDelegate",
        "Lue0/a;",
        "Lue0/a;",
        "module",
        "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
        "ctyhocnResolver",
        "Ldagger/Lazy;",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "Ldagger/Lazy;",
        "hmsDigitalKeyApi",
        "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
        "floorplanRepository",
        "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
        "stayInfoRepositoryLazy",
        "",
        "h",
        "Ljava/util/Map;",
        "buildingFloorNameCache",
        "Ljava/util/List;",
        "stayDetails",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "syncErrorUpcomingStaysMap",
        "Lio/reactivex/ObservableEmitter;",
        "k",
        "checkInitializationEmitters",
        "retrieveLsnEmitters",
        "openLockEmitters",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "Low/h;",
        "Low/h;",
        "lockFrameworkDelegate",
        "Lon0/a;",
        "p",
        "Lon0/a;",
        "a",
        "()Lon0/a;",
        "authorizedLockRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "q",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "x",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "lsnErrorRelay",
        "kotlin.jvm.PlatformType",
        "r",
        "u",
        "refreshInProgressRelay",
        "Lye0/h0;",
        "s",
        "getStateRelay",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "errorRelay",
        "nearbyLocksRelay",
        "()Z",
        "didKeySyncTimeout",
        "isUCSDown",
        "()Lwe0/c;",
        "stayInfoChangedListener",
        "isRefreshingKeys",
        "x0",
        "initialized",
        "<init>",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lue0/a;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final v:Laf0/t$b;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field private final c:Lue0/a;

.field private final d:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

.field private final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/disposables/CompositeDisposable;

.field private final o:Low/h;

.field private final p:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf0/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf0/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf0/t;->v:Laf0/t$b;

    .line 8
    .line 9
    const-class v0, Laf0/t;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laf0/t;->w:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lue0/a;Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
            "Lue0/a;",
            "Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "digitalKeyDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ctyhocnResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hmsDigitalKeyApi"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "floorplanRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stayInfoRepositoryLazy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laf0/t;->b:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 35
    .line 36
    iput-object p2, p0, Laf0/t;->c:Lue0/a;

    .line 37
    .line 38
    iput-object p3, p0, Laf0/t;->d:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 39
    .line 40
    iput-object p4, p0, Laf0/t;->e:Ldagger/Lazy;

    .line 41
    .line 42
    iput-object p5, p0, Laf0/t;->f:Ldagger/Lazy;

    .line 43
    .line 44
    iput-object p6, p0, Laf0/t;->g:Ldagger/Lazy;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laf0/t;->h:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laf0/t;->i:Ljava/util/List;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laf0/t;->j:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laf0/t;->k:Ljava/util/List;

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Laf0/t;->l:Ljava/util/List;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Laf0/t;->m:Ljava/util/List;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 89
    .line 90
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Laf0/t;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 94
    .line 95
    new-instance p2, Laf0/w;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1}, Laf0/w;-><init>(Laf0/t;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Laf0/t;->o:Low/h;

    .line 101
    .line 102
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string p4, "create()"

    .line 107
    .line 108
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Laf0/t;->p:Lon0/a;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string p5, "createDefault(0)"

    .line 123
    .line 124
    invoke-static {p3, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Laf0/t;->q:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 128
    .line 129
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p3}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string p5, "createDefault(false)"

    .line 136
    .line 137
    invoke-static {p3, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Laf0/t;->r:Lon0/a;

    .line 141
    .line 142
    sget-object p3, Lye0/h0;->STOPPED:Lye0/h0;

    .line 143
    .line 144
    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string p5, "createDefault(DigitalKeyScanningState.STOPPED)"

    .line 149
    .line 150
    invoke-static {p3, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Laf0/t;->s:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 154
    .line 155
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Laf0/t;->t:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string p4, "createDefault(listOf())"

    .line 173
    .line 174
    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Laf0/t;->u:Lon0/a;

    .line 178
    .line 179
    sget-object p3, Lbw/e;->i:Lbw/e$a;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->getApplication()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p4, Laf0/t$a;

    .line 186
    .line 187
    invoke-direct {p4}, Laf0/t$a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p1, p4}, Lbw/e$a;->b(Landroid/app/Application;Liw/b;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Laf0/t;->S0()V

    .line 194
    .line 195
    .line 196
    sget-object p1, Laf0/t;->w:Ljava/lang/String;

    .line 197
    .line 198
    const-string p4, "init> Starting lock framework ..."

    .line 199
    .line 200
    invoke-static {p1, p4}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lbw/e$a;->a()Lbw/e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p2}, Lbw/e;->Q(Low/h;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "share"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "secondary"

    .line 35
    .line 36
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget v8, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->shareGuestId:I

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method private final B0(Low/f$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Low/f$h;->e()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laf0/t;->q()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final C0(Low/f$j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Low/f$j;->f()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxe0/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lxe0/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Laf0/t;->n0(Lxe0/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final D0(Low/f$k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Low/f$k;->e()Low/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.hilton.lockframework.core.adapter.trframework.TRDigitalKeyLock"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->getInstance()Lcom/utc/fs/trframework/TRDevice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Laf0/t;->h0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Laf0/t;->p0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic E(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->i0(Laf0/t;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/t;->b:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf0/t;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Laf0/t;->z0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, p2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_0
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move p2, v2

    .line 62
    :goto_1
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :goto_2
    return v2
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->e1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I()V
    .locals 0

    .line 1
    invoke-static {}, Laf0/t;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Laf0/t;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->O0(Laf0/t;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic K(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laf0/t;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->U0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final O0(Laf0/t;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "results"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laf0/t;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laf0/t;->i:Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final P0(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lom0/e;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Laf0/t;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->s0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0()V
    .locals 9

    .line 1
    sget-object v0, Laf0/t;->w:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setupFrameworkSubscribers> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbw/e;->q()Lon0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Laf0/t$j;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Laf0/t$j;-><init>(Laf0/t;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Laf0/a;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Laf0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "private fun setupFramewo\u2026eOutSub)\n        }\n\n    }"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbw/e;->A()Lon0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Laf0/t$o;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Laf0/t$o;-><init>(Laf0/t;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Laf0/k;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Laf0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbw/e;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v5, Laf0/t$n;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Laf0/t$n;-><init>(Laf0/t;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Laf0/l;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Laf0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v5, Laf0/t$k;

    .line 120
    .line 121
    invoke-direct {v5, p0}, Laf0/t$k;-><init>(Laf0/t;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Laf0/m;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Laf0/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lbw/e;->v()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Laf0/t$l;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Laf0/t$l;-><init>(Laf0/t;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Laf0/n;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Laf0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1}, Lbw/e;->s()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Laf0/t$p;->g:Laf0/t$p;

    .line 172
    .line 173
    new-instance v8, Laf0/o;

    .line 174
    .line 175
    invoke-direct {v8, v7}, Laf0/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v1}, Lbw/e;->r()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1, v7}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v7, Laf0/t$m;->g:Laf0/t$m;

    .line 195
    .line 196
    new-instance v8, Laf0/p;

    .line 197
    .line 198
    invoke-direct {v8, v7}, Laf0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v7, p0, Laf0/t;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->T0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic U(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->K0(Laf0/t;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic V(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->P0(Laf0/t;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf0/t;->W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic X(Laf0/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf0/t;->j0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Y(Laf0/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf0/t;->o0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Z(Laf0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf0/t;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Z0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a0(Laf0/t;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Laf0/t;->e:Ldagger/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Laf0/t;)Low/h;
    .locals 0

    .line 1
    iget-object p0, p0, Laf0/t;->o:Low/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Laf0/t;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->n()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v5, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, v5, v4}, Laf0/t;->u0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v1, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v4}, Laf0/t;->F0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->x(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v4}, Laf0/t;->z0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->w(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v4}, Laf0/t;->A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->y(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->z(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v2, v3

    .line 111
    :goto_1
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->x(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->u(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->r(Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic c0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laf0/t;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c1(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon0/a;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->setStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laf0/t;->c:Lue0/a;

    .line 74
    .line 75
    invoke-interface {p1}, Lue0/a;->A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 91
    :goto_2
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lkotlin/Pair;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final synthetic d0(Laf0/t;Low/f$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf0/t;->B0(Low/f$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lon0/a;->D1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 69
    :goto_3
    if-nez v4, :cond_4

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_4
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Laf0/t;->e:Ldagger/Lazy;

    .line 79
    .line 80
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getRssiValuesForCtyhocns(Ljava/util/List;)Lio/reactivex/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Laf0/t$q;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Laf0/t$q;-><init>(Laf0/t;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Laf0/g;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Laf0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic e0(Laf0/t;Low/f$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf0/t;->C0(Low/f$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f0(Laf0/t;Low/f$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laf0/t;->D0(Low/f$k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Laf0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf0/t;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)V
    .locals 13

    .line 1
    const-string v0, "device.ownerName"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getInstance()Lcom/utc/fs/trframework/TRDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laf0/t;->d:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "device.permissionDescription"

    .line 22
    .line 23
    const-string v4, "device.permissionName"

    .line 24
    .line 25
    const-string v5, "addStayInfo> Failed getting cached items"

    .line 26
    .line 27
    const-string v6, "device.deviceName"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laf0/t;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v10, "addStayInfo> ctyhocn couldnt be resolved for prop code "

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v8, " we need this to make floorplans requests, continuing with just a propcode for now."

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v2, v8}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, Laf0/t;->g:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 70
    .line 71
    new-instance v8, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getPermissionName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getPermissionDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v10, v4, v3}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    :try_start_1
    invoke-direct {p0, v2}, Laf0/t;->b1(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    move-object v7, v2

    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v3

    .line 122
    :goto_0
    sget-object v2, Laf0/t;->w:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v5, v3}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    :goto_1
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-direct {p0, v2}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move-object v3, p1

    .line 163
    invoke-virtual/range {v3 .. v12}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_1
    invoke-virtual {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_2
    :try_start_2
    iget-object v0, p0, Laf0/t;->g:Ldagger/Lazy;

    .line 176
    .line 177
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 182
    .line 183
    new-instance v8, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getPermissionName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getPermissionDescription()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v2, v9, v4, v3}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->getData(Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository$StayInfoArgs;)Lio/reactivex/Maybe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Laf0/t;->b1(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    sget-object v3, Laf0/t;->w:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3, v5, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v7

    .line 230
    :goto_2
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_3
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {p0, v3}, Laf0/t;->w0(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    :try_start_3
    iget-object v4, p0, Laf0/t;->f:Ldagger/Lazy;

    .line 271
    .line 272
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v4, :cond_4

    .line 283
    .line 284
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_4

    .line 293
    .line 294
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-static {v0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-wide/16 v9, 0x5

    .line 301
    .line 302
    invoke-virtual {v4, v9, v10, v5, v8}, Lio/reactivex/Observable;->k1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_4

    .line 307
    .line 308
    invoke-virtual {v4}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    move-object v4, v7

    .line 316
    :goto_3
    if-ne v4, v0, :cond_5

    .line 317
    .line 318
    const-string v0, "LF DKM: Timeout retrieving FloorPlan. Using fallback CampusMapGroup."

    .line 319
    .line 320
    sget-object v5, Laf0/t;->w:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v0}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v5}, Lse0/s;->Y()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5, v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;->c(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    if-eqz v4, :cond_6

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup;->getBuildingFloorName(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 343
    .line 344
    .line 345
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 346
    :cond_6
    if-eqz v7, :cond_7

    .line 347
    .line 348
    :try_start_4
    iget-object v0, p0, Laf0/t;->h:Ljava/util/Map;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    move-object v3, v7

    .line 375
    goto :goto_5

    .line 376
    :cond_7
    :goto_4
    move-object v3, v7

    .line 377
    goto :goto_6

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    :goto_5
    sget-object v4, Laf0/t;->w:Ljava/lang/String;

    .line 380
    .line 381
    const-string v5, "addStayInfo> Error retrieving floorplan.  Can safely ignore"

    .line 382
    .line 383
    invoke-static {v4, v5, v0}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3, v2, v0, p1}, Laf0/t;->v0(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->setDigitalKeyStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    return-void
.end method

.method private static final i0(Laf0/t;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Low/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Low/f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lom0/e;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Laf0/t;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method private final j0(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Low/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Low/b;

    .line 21
    .line 22
    new-instance v2, Lmw/f;

    .line 23
    .line 24
    invoke-direct {v2}, Lmw/f;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lmw/f;->c(Low/b;)Lmw/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lmw/i;->a()Lcom/utc/fs/trframework/TRDevice;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 36
    .line 37
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Laf0/t;->d:Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/mobileforming/module/digitalkey/util/CtyhocnResolver;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getOwnerName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Laf0/t;->h:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Laf0/t;->h:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :try_start_0
    iget-object v4, p0, Laf0/t;->f:Ldagger/Lazy;

    .line 133
    .line 134
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/mobileforming/module/digitalkey/repository/floorplan/FloorplanRepository;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/mobileforming/module/common/repository/y;->getData(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    new-instance v6, Laf0/t$c;

    .line 157
    .line 158
    invoke-direct {v6, v1}, Laf0/t$c;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Laf0/e;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Laf0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 177
    .line 178
    move-object v5, v4

    .line 179
    :cond_3
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget-object v4, p0, Laf0/t;->h:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v4

    .line 207
    sget-object v6, Laf0/t;->w:Ljava/lang/String;

    .line 208
    .line 209
    const-string v7, "Error getting campus map group"

    .line 210
    .line 211
    invoke-static {v6, v7, v4}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/utc/fs/trframework/TRDevice;->getDeviceName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v4, "device.deviceName"

    .line 221
    .line 222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v5, v3, v1, v2}, Laf0/t;->v0(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->v(Lwe0/c;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->setStayInfo(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    return-object v0
.end method

.method private static final k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 11
    .line 12
    return-object p0
.end method

.method private final declared-synchronized n0(Lxe0/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laf0/t;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/ObservableEmitter;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Laf0/t;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method private final declared-synchronized o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laf0/t;->l:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/reactivex/ObservableEmitter;

    .line 30
    .line 31
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lom0/e;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Laf0/t;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method private final declared-synchronized p0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laf0/t;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/ObservableEmitter;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lom0/e;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Laf0/t;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private final declared-synchronized q0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laf0/t;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/ObservableEmitter;

    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lom0/e;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Laf0/t;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method private static final s0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final v0(Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-virtual {p0, v3, v5}, Laf0/t;->getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getPermissionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Laf0/t;->u0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    iget-boolean v8, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 41
    .line 42
    iget-object v9, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Laf0/t;->A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-direct {p0, v1}, Laf0/t;->z0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget v2, v1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2, v1}, Laf0/t;->F0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, ""

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {p0, v4}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    const-string v1, ""

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {p0, v4}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v7, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, v7, v2}, Laf0/t;->u0(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v8, v3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->dkeyShareEligible:Z

    .line 146
    .line 147
    iget-object v9, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Laf0/t;->A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-direct {p0, v2}, Laf0/t;->z0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iget v1, v2, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->dkeyShareCount:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getConfirmationNumber()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p0, v1, v2}, Laf0/t;->F0(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    move-object/from16 v4, p4

    .line 172
    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-direct {p0, v4}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    move-object/from16 v4, p4

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_1
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->buildingName:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;->floorName:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-direct {p0, v4}, Laf0/t;->E0(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    move-object/from16 v4, p4

    .line 226
    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    invoke-virtual/range {v4 .. v13}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->createDigitalKeyStayInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Z)Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    return-object v1
.end method

.method private final w0(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/t;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/floorplan/CampusMapGroup$BuildingFloorName;

    .line 8
    .line 9
    return-object p1
.end method

.method private static final y0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final z0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->Dkeys:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "primary"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->Lsn:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->KeyStatus:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->type:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, v1, Lcom/mobileforming/module/common/model/hilton/response/DigitalKey;->shareGuestId:I

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/mobileforming/module/digitalkey/feature/key/data/DKeyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lko0/w<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provisionedKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf0/d;-><init>(Laf0/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create { emitter ->\n\n   \u2026s.add(emitter)\n\n        }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public C()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf0/t;->z()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon0/a;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_8

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_8

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v3, p1}, Llf0/a;->t(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz p3, :cond_7

    .line 117
    .line 118
    move-object v4, p3

    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    xor-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    move-object v4, p3

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v4, v3}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    return-object v1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laf0/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/t;->b:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->o()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laf0/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laf0/f;-><init>(Laf0/t;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    move p3, v0

    .line 51
    :cond_1
    if-eqz p3, :cond_0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return p3
.end method

.method public a()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->p:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laf0/t;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/t;->o:Low/h;

    .line 2
    .line 3
    invoke-interface {v0}, Low/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laf0/t;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public e()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laf0/t;->B()Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laf0/t$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Laf0/t$f;-><init>(Laf0/t;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laf0/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Laf0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "override fun getLsnDirty\u2026servable(retrieveLsn()) }"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->z()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAssociatedStay(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/t;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lye0/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->s:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isRefreshingKeys()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf0/t;->u()Lon0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public isUCSDown()Z
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnrNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laf0/t;->a1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final l0(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Low/b;",
            ">;",
            "Lcom/hilton/lockframework/exception/DigitalKeyError;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dkDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Low/b;

    .line 32
    .line 33
    new-instance v3, Lmw/f;

    .line 34
    .line 35
    invoke-direct {v3}, Lmw/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmw/f;->c(Low/b;)Lmw/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 43
    .line 44
    invoke-virtual {v2}, Lmw/i;->a()Lcom/utc/fs/trframework/TRDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Laf0/t;->h0(Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 77
    .line 78
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setErrorCode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Laf0/t;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lon0/a;->F1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Laf0/t;->a()Lon0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlin/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public onLoggedInEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Laf0/t;->o:Low/h;

    .line 2
    .line 3
    invoke-interface {v0}, Low/h;->onLoggedInEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStayInfoChanged(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V
    .locals 3

    .line 1
    const-string v0, "stayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf0/t;->g:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/digitalkey/repository/stayinfo/StayInfoRepository;->saveData(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Lio/reactivex/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laf0/c;

    .line 19
    .line 20
    invoke-direct {v1}, Laf0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Laf0/t;->c1(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openLock(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf0/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laf0/s;-><init>(Laf0/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "create(ObservableOnSubsc\u2026s.add(emitter)\n        })"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;

    .line 21
    .line 22
    sget-object v1, Lbw/e;->i:Lbw/e$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbw/e$a;->a()Lbw/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lmw/f;

    .line 29
    .line 30
    invoke-direct {v2}, Lmw/f;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmw/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/adapter/trframework/wrapper/TRDeviceWrapper;->getInstance()Lcom/utc/fs/trframework/TRDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v3, p1}, Lmw/i;-><init>(Lcom/utc/fs/trframework/TRDevice;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lmw/f;->a(Lmw/i;)Low/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lbw/e;->V(Low/b;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->r()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public q()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->t:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->u:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf0/t;->e:Ldagger/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->renewLSNAPI()Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Laf0/t$d;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Laf0/t$d;-><init>(Lkotlin/jvm/functions/Function2;Laf0/t;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Laf0/i;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Laf0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Laf0/t$e;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Laf0/t$e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laf0/j;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Laf0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public s()Lwe0/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public stopScanning()V
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->U()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laf0/t;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Laf0/t;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public u()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->r:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lwe0/a;)V
    .locals 1

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf0/t$g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laf0/t$g;-><init>(Lwe0/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lbw/e;->i:Lbw/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbw/e$a;->a()Lbw/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lbw/e;->E(Low/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Laf0/t;->c:Lue0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lue0/a;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/Completable;->i()Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "{\n            Completable.complete()\n        }"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Laf0/t;->B()Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/Observable;->P0()Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laf0/t$h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Laf0/t$h;-><init>(Laf0/t;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Laf0/q;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Laf0/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laf0/t$i;->g:Laf0/t$i;

    .line 54
    .line 55
    new-instance v2, Laf0/r;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Laf0/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->y(Lum0/h;)Lio/reactivex/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "override fun refreshKeys\u2026        }\n        }\n    }"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v0
.end method

.method public x()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laf0/t;->q:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->i:Lbw/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbw/e$a;->a()Lbw/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbw/e;->u()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->E1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Low/f;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Low/f;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)V
    .locals 2

    .line 1
    const-string v0, "stay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf0/t;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laf0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laf0/b;-><init>(Laf0/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create { emitter ->\n\n   \u2026s.add(emitter)\n\n        }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
