.class public final synthetic LSH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LWH4;


# direct methods
.method public synthetic constructor <init>(LWH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH4;->a:LWH4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSH4;->a:LWH4;

    check-cast p1, Lco/bird/android/model/Warehouse;

    invoke-static {v0, p1}, LWH4;->c(LWH4;Lco/bird/android/model/Warehouse;)V

    return-void
.end method
