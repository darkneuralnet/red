.class public final synthetic LZS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LiT3;


# direct methods
.method public synthetic constructor <init>(LiT3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS3;->a:LiT3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZS3;->a:LiT3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LiT3;->c(LiT3;Ljava/lang/String;)V

    return-void
.end method
