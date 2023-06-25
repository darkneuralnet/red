.class public final synthetic LlW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LrW0;


# direct methods
.method public synthetic constructor <init>(LrW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlW0;->a:LrW0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LlW0;->a:LrW0;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LrW0;->o(LrW0;Lco/bird/android/model/User;)V

    return-void
.end method
