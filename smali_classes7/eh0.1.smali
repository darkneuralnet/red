.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lgh0;


# direct methods
.method public synthetic constructor <init>(Lgh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->a:Lgh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leh0;->a:Lgh0;

    check-cast p1, Lco/bird/android/model/User;

    invoke-static {v0, p1}, Lgh0;->d(Lgh0;Lco/bird/android/model/User;)V

    return-void
.end method
