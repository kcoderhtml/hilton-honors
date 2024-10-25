.class public final synthetic Lyu/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lyu/j0;


# direct methods
.method public synthetic constructor <init>(Lyu/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/w;->b:Lyu/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/w;->b:Lyu/j0;

    .line 2
    .line 3
    check-cast p1, Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyu/j0;->B2(Lcom/hilton/android/module/shop/api/hilton/model/AutoCompleteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
