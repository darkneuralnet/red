.class public final synthetic LNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVv;


# direct methods
.method public synthetic constructor <init>(LVv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv;->a:LVv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNv;->a:LVv;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LVv;->v(LVv;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
