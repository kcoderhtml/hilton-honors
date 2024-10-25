.class public final Lmp0/a0$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lmp0/a0$a;

.field private static final b:Lkp0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/g0<",
            "Lmp0/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp0/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp0/a0$a;->a:Lmp0/a0$a;

    .line 7
    .line 8
    new-instance v0, Lkp0/g0;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkp0/g0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmp0/a0$a;->b:Lkp0/g0;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkp0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/g0<",
            "Lmp0/a0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmp0/a0$a;->b:Lkp0/g0;

    .line 2
    .line 3
    return-object v0
.end method
