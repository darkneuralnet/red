.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljp3;


# direct methods
.method public synthetic constructor <init>(Ljp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->a:Ljp3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcp3;->a:Ljp3;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, Ljp3;->V2(Ljp3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p1

    return-object p1
.end method
