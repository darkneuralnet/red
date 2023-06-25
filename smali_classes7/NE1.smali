.class public final synthetic LNE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSE1;


# direct methods
.method public synthetic constructor <init>(LSE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNE1;->a:LSE1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNE1;->a:LSE1;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LSE1;->c(LSE1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
