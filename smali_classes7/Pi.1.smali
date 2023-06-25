.class public final synthetic LPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgj;


# direct methods
.method public synthetic constructor <init>(Lgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi;->a:Lgj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPi;->a:Lgj;

    check-cast p1, Lco/bird/android/model/wire/WireArPolygon;

    invoke-static {v0, p1}, Lgj;->s(Lgj;Lco/bird/android/model/wire/WireArPolygon;)V

    return-void
.end method
