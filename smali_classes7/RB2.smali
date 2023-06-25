.class public final synthetic LRB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVh2;


# direct methods
.method public synthetic constructor <init>(LVh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB2;->a:LVh2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRB2;->a:LVh2;

    check-cast p1, Lco/bird/android/model/NonRepair;

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
