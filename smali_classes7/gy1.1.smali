.class public final synthetic Lgy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lry1;


# direct methods
.method public synthetic constructor <init>(Lry1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy1;->a:Lry1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgy1;->a:Lry1;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lry1;->f(Lry1;Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
