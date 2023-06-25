.class public final synthetic LK44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LP44;


# direct methods
.method public synthetic constructor <init>(LP44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK44;->a:LP44;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK44;->a:LP44;

    check-cast p1, Lco/bird/android/model/Reservation;

    invoke-static {v0, p1}, LP44;->v(LP44;Lco/bird/android/model/Reservation;)V

    return-void
.end method
