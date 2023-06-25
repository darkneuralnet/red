.class public final synthetic LML3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LML3;->a:D

    iput-wide p3, p0, LML3;->b:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LML3;->a:D

    iget-wide v2, p0, LML3;->b:D

    check-cast p1, LL02;

    invoke-static {v0, v1, v2, v3, p1}, LOL3;->U(DDLL02;)LER4;

    move-result-object p1

    return-object p1
.end method
