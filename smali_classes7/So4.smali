.class public final synthetic LSo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTo4;


# direct methods
.method public synthetic constructor <init>(LTo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo4;->a:LTo4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSo4;->a:LTo4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LTo4;->x(LTo4;Ljava/lang/String;)V

    return-void
.end method
