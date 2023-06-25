.class public LCs4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LCs4$b;

.field public static final d:LCs4$b;

.field public static final e:LCs4$b;

.field public static final f:LCs4$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LCs4$b;

    const/4 v1, 0x1

    const-string v2, "STATE_ON"

    invoke-direct {v0, v1, v2}, LCs4$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, LCs4$b;->c:LCs4$b;

    new-instance v0, LCs4$b;

    const/4 v1, 0x0

    const-string v2, "STATE_OFF"

    invoke-direct {v0, v1, v2}, LCs4$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, LCs4$b;->d:LCs4$b;

    new-instance v0, LCs4$b;

    const-string v2, "STATE_TURNING_ON"

    invoke-direct {v0, v1, v2}, LCs4$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, LCs4$b;->e:LCs4$b;

    new-instance v0, LCs4$b;

    const-string v2, "STATE_TURNING_OFF"

    invoke-direct {v0, v1, v2}, LCs4$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, LCs4$b;->f:LCs4$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCs4$b;->a:Z

    iput-object p2, p0, LCs4$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LCs4$b;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCs4$b;->b:Ljava/lang/String;

    return-object v0
.end method
