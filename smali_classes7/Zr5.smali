.class public final synthetic LZr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs5;


# direct methods
.method public synthetic constructor <init>(Lgs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZr5;->a:Lgs5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZr5;->a:Lgs5;

    check-cast p1, Lco/bird/android/model/Agreement;

    invoke-static {v0, p1}, Lgs5;->g(Lgs5;Lco/bird/android/model/Agreement;)LAi0;

    move-result-object p1

    return-object p1
.end method
