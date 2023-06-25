.class public abstract Lbo/app/a6;
.super Lbo/app/z5;
.source "SourceFile"

# interfaces
.implements Lbo/app/t5;


# instance fields
.field public e:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public constructor <init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V
    .locals 0

    invoke-direct {p0, p2}, Lbo/app/z5;-><init>(Lbo/app/b2;)V

    iput-object p1, p0, Lbo/app/a6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public b()Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 1

    iget-object v0, p0, Lbo/app/a6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    return-object v0
.end method
