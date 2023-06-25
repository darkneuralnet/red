.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgg0;


# direct methods
.method public synthetic constructor <init>(Lgg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->a:Lgg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg0;->a:Lgg0;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-interface {v0, p1}, Lgg0;->d(Lco/bird/android/model/wire/WireBird;)LLQ4;

    move-result-object p1

    return-object p1
.end method
