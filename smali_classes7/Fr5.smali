.class public final synthetic LFr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTr5;


# direct methods
.method public synthetic constructor <init>(LTr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr5;->a:LTr5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFr5;->a:LTr5;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LTr5;->p(LTr5;Lco/bird/android/model/User;)V

    return-void
.end method
