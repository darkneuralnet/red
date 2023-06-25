.class public LW10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW10$a;
    }
.end annotation


# instance fields
.field public final a:LW10$a;


# direct methods
.method public constructor <init>(LW10$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10;->a:LW10$a;

    return-void
.end method


# virtual methods
.method public a()LW10$a;
    .locals 1

    iget-object v0, p0, LW10;->a:LW10$a;

    return-object v0
.end method
