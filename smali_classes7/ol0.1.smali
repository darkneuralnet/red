.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ltl0;


# direct methods
.method public synthetic constructor <init>(Ltl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Ltl0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lol0;->a:Ltl0;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, p1}, Ltl0;->n(Ltl0;Lco/bird/android/model/wire/configs/Config;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p1

    return-object p1
.end method
