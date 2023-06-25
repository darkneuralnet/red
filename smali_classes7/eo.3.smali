.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lho;


# direct methods
.method public synthetic constructor <init>(Lho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->a:Lho;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leo;->a:Lho;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, p1}, Lho;->d(Lho;Lco/bird/android/model/Balance;)LAi0;

    move-result-object p1

    return-object p1
.end method
