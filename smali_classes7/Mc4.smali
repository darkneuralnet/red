.class public final synthetic LMc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMc4;->a:Ljava/lang/Object;

    check-cast p1, Lco/bird/android/model/wire/WireBirdEvent;

    invoke-static {v0, p1}, Lmd4;->d2(Ljava/lang/Object;Lco/bird/android/model/wire/WireBirdEvent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
