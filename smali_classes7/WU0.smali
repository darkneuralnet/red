.class public final synthetic LWU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LtV0;


# direct methods
.method public synthetic constructor <init>(LtV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWU0;->a:LtV0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWU0;->a:LtV0;

    check-cast p1, Lco/bird/android/model/wire/WirePart;

    invoke-static {v0, p1}, LtV0;->g(LtV0;Lco/bird/android/model/wire/WirePart;)V

    return-void
.end method
