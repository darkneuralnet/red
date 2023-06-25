.class public final synthetic LYu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/RangeSeekBar$c;


# instance fields
.field public final synthetic a:LZu2;


# direct methods
.method public synthetic constructor <init>(LZu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYu2;->a:LZu2;

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, LYu2;->a:LZu2;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-static {v0, p1, p2, p3}, LZu2;->ep(LZu2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
