.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lvc;


# direct methods
.method public synthetic constructor <init>(Lvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc;->a:Lvc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc;->a:Lvc;

    check-cast p1, Lco/bird/api/response/AnnouncementsResponse;

    invoke-static {v0, p1}, Lvc;->b1(Lvc;Lco/bird/api/response/AnnouncementsResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
