.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lyh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->a:Lyh0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luh0;->a:Lyh0;

    check-cast p1, Lco/bird/android/model/LocationSelectionModel;

    invoke-static {v0, p1}, Lyh0;->c(Lyh0;Lco/bird/android/model/LocationSelectionModel;)V

    return-void
.end method
