.class public Lkv/c;
.super Lkv/a;
.source "Light.java"


# static fields
.field private static final k:Ljava/lang/String; = "kv.c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;)V

    .line 2
    sget-object p1, Lkv/c;->k:Ljava/lang/String;

    const-string p2, "Light created for connector"

    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkv/a;-><init>(ILkv/g;Lov/a;Lfv/d;Ljava/lang/String;)V

    return-void
.end method
