.class public final synthetic LdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlO;


# direct methods
.method public synthetic constructor <init>(LlO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdO;->a:LlO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LdO;->a:LlO;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, LlO;->q1(LlO;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p1

    return-object p1
.end method
