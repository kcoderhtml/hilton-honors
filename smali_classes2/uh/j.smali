.class public final Luh/j;
.super Ljava/lang/Object;
.source "UnitTransformation.java"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmh/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luh/j;

    .line 2
    .line 3
    invoke-direct {v0}, Luh/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/j;->b:Lmh/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Luh/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Luh/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Luh/j;->b:Lmh/l;

    .line 2
    .line 3
    check-cast v0, Luh/j;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Loh/c;II)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh/c<",
            "TT;>;II)",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method
