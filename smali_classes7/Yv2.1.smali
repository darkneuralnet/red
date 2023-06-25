.class public final synthetic LYv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWv2$g;

.field public final synthetic b:Lco/bird/android/model/RefreshNestButton;


# direct methods
.method public synthetic constructor <init>(LWv2$g;Lco/bird/android/model/RefreshNestButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv2;->a:LWv2$g;

    iput-object p2, p0, LYv2;->b:Lco/bird/android/model/RefreshNestButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYv2;->a:LWv2$g;

    iget-object v1, p0, LYv2;->b:Lco/bird/android/model/RefreshNestButton;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, LWv2$g;->h(LWv2$g;Lco/bird/android/model/RefreshNestButton;Ljava/lang/Long;)V

    return-void
.end method
