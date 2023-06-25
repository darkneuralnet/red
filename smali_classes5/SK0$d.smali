.class public LSK0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSK0;-><init>(Ljava/lang/String;LEs4;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuL0;

.field public final synthetic b:LSK0;


# direct methods
.method public constructor <init>(LSK0;LuL0;)V
    .locals 0

    iput-object p1, p0, LSK0$d;->b:LSK0;

    iput-object p2, p0, LSK0$d;->a:LuL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSK0$d;->a:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method
