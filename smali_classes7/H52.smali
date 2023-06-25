.class public final synthetic LH52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LM52;


# direct methods
.method public synthetic constructor <init>(LM52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH52;->a:LM52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LH52;->a:LM52;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LM52;->d(LM52;Lco/bird/android/model/User;)V

    return-void
.end method
