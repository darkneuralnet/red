.class public final synthetic LLG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSG5;


# direct methods
.method public synthetic constructor <init>(LSG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLG5;->a:LSG5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LLG5;->a:LSG5;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LSG5;->k(LSG5;Lco/bird/android/model/User;)V

    return-void
.end method
