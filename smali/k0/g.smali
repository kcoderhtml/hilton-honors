.class public final Lk0/g;
.super Ljava/lang/Object;
.source "ScrimTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lk0/g;",
        "",
        "Lk0/b;",
        "b",
        "Lk0/b;",
        "a",
        "()Lk0/b;",
        "ContainerColor",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk0/g;

.field private static final b:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/g;->a:Lk0/g;

    .line 7
    .line 8
    sget-object v0, Lk0/b;->Scrim:Lk0/b;

    .line 9
    .line 10
    sput-object v0, Lk0/g;->b:Lk0/b;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    .line 1
    sget-object v0, Lk0/g;->b:Lk0/b;

    .line 2
    .line 3
    return-object v0
.end method
