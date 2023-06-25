.class public LE72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE72;


# instance fields
.field public final a:Le82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le82<",
            "Ljava/lang/String;",
            "LD72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LE72;

    invoke-direct {v0}, LE72;-><init>()V

    sput-object v0, LE72;->b:LE72;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le82;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Le82;-><init>(I)V

    iput-object v0, p0, LE72;->a:Le82;

    return-void
.end method

.method public static b()LE72;
    .locals 1

    sget-object v0, LE72;->b:LE72;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LD72;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LE72;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD72;

    return-object p1
.end method

.method public c(Ljava/lang/String;LD72;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LE72;->a:Le82;

    invoke-virtual {v0, p1, p2}, Le82;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
