.class public final synthetic LYG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZG5;


# direct methods
.method public synthetic constructor <init>(LZG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG5;->a:LZG5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYG5;->a:LZG5;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LZG5;->s8(LZG5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
