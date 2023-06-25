.class public final synthetic LA71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC71;


# direct methods
.method public synthetic constructor <init>(LC71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA71;->a:LC71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA71;->a:LC71;

    invoke-static {v0}, LC71;->fp(LC71;)V

    return-void
.end method
