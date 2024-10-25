.class public Lmu/m$a;
.super Ljava/lang/Object;
.source "HotelDetailsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/ObservableInt;

.field final synthetic c:Lmu/m;


# direct methods
.method constructor <init>(Lmu/m;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/m$a;->c:Lmu/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmu/m$a;->a:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmu/m$a;->b:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    iget-object p1, p0, Lmu/m$a;->a:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmu/m$a;->b:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
