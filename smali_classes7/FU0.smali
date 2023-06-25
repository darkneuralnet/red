.class public final synthetic LFU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNU0;


# direct methods
.method public synthetic constructor <init>(LNU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFU0;->a:LNU0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFU0;->a:LNU0;

    check-cast p1, Lco/bird/android/model/SetupIntentStatus;

    invoke-static {v0, p1}, LNU0;->o(LNU0;Lco/bird/android/model/SetupIntentStatus;)V

    return-void
.end method
