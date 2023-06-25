.class public final synthetic LVS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LYS5;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYS5;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVS5;->a:LYS5;

    iput p2, p0, LVS5;->b:I

    iput-object p3, p0, LVS5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVS5;->a:LYS5;

    iget v1, p0, LVS5;->b:I

    iget-object v2, p0, LVS5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LYS5;->i(ILjava/lang/String;)V

    return-void
.end method
