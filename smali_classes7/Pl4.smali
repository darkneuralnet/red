.class public final synthetic LPl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/ChipWithData;

.field public final synthetic b:LQl4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/ChipWithData;LQl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl4;->a:Lco/bird/android/widget/ChipWithData;

    iput-object p2, p0, LPl4;->b:LQl4;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LPl4;->a:Lco/bird/android/widget/ChipWithData;

    iget-object v1, p0, LPl4;->b:LQl4;

    invoke-static {v0, v1, p1, p2}, LQl4;->dp(Lco/bird/android/widget/ChipWithData;LQl4;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
