.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lpf3;


# direct methods
.method public synthetic constructor <init>(Lpf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf3;->a:Lpf3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgf3;->a:Lpf3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lpf3;->b(Lpf3;Ljava/lang/Boolean;)V

    return-void
.end method
