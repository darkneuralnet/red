.class public interface abstract Lw22$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lw22$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw22$b$a;

    invoke-direct {v0}, Lw22$b$a;-><init>()V

    sput-object v0, Lw22$b;->a:Lw22$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
