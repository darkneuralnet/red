.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAw;


# direct methods
.method public synthetic constructor <init>(LAw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:LAw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyw;->a:LAw;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, LAw;->b(LAw;Lco/bird/android/model/User;)LVF2;

    move-result-object p1

    return-object p1
.end method
