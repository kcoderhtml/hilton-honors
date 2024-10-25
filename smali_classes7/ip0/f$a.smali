.class public final Lip0/f$a;
.super Lip0/f;
.source "FunctionTypeKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lip0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lip0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip0/f$a;->e:Lip0/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lhp0/k;->y:Liq0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Function"

    .line 6
    .line 7
    invoke-direct {p0, v0, v3, v1, v2}, Lip0/f;-><init>(Liq0/c;Ljava/lang/String;ZLiq0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
