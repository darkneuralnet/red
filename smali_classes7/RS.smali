.class public final synthetic LRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFR4;


# direct methods
.method public synthetic constructor <init>(LFR4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS;->a:LFR4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRS;->a:LFR4;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-virtual {v0, p1}, LFR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
