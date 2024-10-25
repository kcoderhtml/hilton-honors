.class public Lai/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lai/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lai/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai/g;->a:Lai/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lai/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lai/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/g;->a:Lai/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Loh/c;Lmh/h;)Loh/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "TZ;>;",
            "Lmh/h;",
            ")",
            "Loh/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
