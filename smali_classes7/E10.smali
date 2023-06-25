.class public final synthetic LE10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly10$c;


# direct methods
.method public synthetic constructor <init>(Ly10$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE10;->a:Ly10$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE10;->a:Ly10$c;

    invoke-static {v0}, Ly10$c;->a(Ly10$c;)V

    return-void
.end method
