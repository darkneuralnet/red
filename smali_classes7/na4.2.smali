.class public final synthetic Lna4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Loa4;

.field public final synthetic b:Loa4$a;


# direct methods
.method public synthetic constructor <init>(Loa4;Loa4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Loa4;

    iput-object p2, p0, Lna4;->b:Loa4$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lna4;->a:Loa4;

    iget-object v1, p0, Lna4;->b:Loa4$a;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, v1, p1}, Loa4;->f(Loa4;Loa4$a;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
