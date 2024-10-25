.class public final synthetic Lcom/google/common/reflect/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/ClassPath$ClassInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/ClassPath$ClassInfo;->isTopLevel()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
