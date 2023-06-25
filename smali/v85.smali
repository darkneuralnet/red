.class public interface abstract Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract C1()V
.end method

.method public abstract C2(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract D1(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract J2()Z
.end method

.method public abstract K1()V
.end method

.method public abstract L()V
.end method

.method public abstract Q2()Z
.end method

.method public abstract f()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract h1(Ly85;)Landroid/database/Cursor;
.end method

.method public abstract i2(I)V
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract o2(Ljava/lang/String;)Lz85;
.end method

.method public abstract s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract w0(Ly85;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method
