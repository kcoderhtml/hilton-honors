.class public final Lmp0/a0$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements Lmp0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmp0/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmp0/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmp0/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp0/a0$b;->b:Lmp0/a0$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/x;Liq0/c;Lxq0/n;)Lkp0/q0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmp0/r;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lmp0/r;-><init>(Lmp0/x;Liq0/c;Lxq0/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
