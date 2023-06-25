.class public final synthetic Lje7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd7;


# instance fields
.field public final a:LKe7;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKe7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje7;->a:LKe7;

    iput-object p2, p0, Lje7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lje7;->a:LKe7;

    iget-object v1, p0, Lje7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LKe7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
