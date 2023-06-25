.class public LRS5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRS5;->a:I

    iput-object p2, p0, LRS5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRS5;-><init>(ILjava/lang/String;)V

    return-void
.end method
